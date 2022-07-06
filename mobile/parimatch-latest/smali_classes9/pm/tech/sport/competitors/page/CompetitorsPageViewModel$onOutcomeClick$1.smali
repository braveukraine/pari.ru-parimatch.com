.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/competitors/CompetitorsInfoRepository;Lpm/tech/sport/competitors/page/models/CompetitorsKey;Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/competitors/page/EventsProvider;Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/competitors/page/mappers/EventsMapper;Lpm/tech/sport/bets_info/OutcomesComponent;Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;)V
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
.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;
    .locals 8
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-static {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->access$getOutcomesComponent$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->syncOutcomeCenter()Lpm/tech/sport/bets_info/OutcomesCenter;

    move-result-object v1

    .line 3
    sget-object v3, Lpm/tech/sport/common/OutcomeNavigationPlace;->SPORT_TEAM:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/common/IOutcomeActionHandler$DefaultImpls;->changeOutcomeState$default(Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
