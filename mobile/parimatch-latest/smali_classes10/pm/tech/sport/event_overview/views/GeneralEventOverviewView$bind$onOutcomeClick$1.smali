.class public final Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
.field public final synthetic $changeOutcomeState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outcomeNavigationPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lpm/tech/sport/common/OutcomeNavigationPlace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "-",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;->$changeOutcomeState:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;->$outcomeNavigationPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;->$changeOutcomeState:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;->$outcomeNavigationPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 4
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
