.class public final synthetic Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventOverviewHolderProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/event_overview/model/RealOverviewUiModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;

    const/4 v1, 0x2

    const-string v4, "onEventClicked"

    const-string v5, "onEventClicked(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    check-cast p2, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventOverviewHolderProvider$1;->invoke(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->access$onEventClicked(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

    return-void
.end method
