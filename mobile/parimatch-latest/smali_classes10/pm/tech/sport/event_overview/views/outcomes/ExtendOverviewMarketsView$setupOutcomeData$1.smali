.class public final Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;->this$0:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->access$getOnOutcomeClick$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
