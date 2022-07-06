.class public final Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/LogoEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $entity:Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->$entity:Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->$entity:Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    .line 4
    new-instance v2, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/event_overview/views/LogoEventOverviewView$bind$2;->$entity:Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    .line 6
    invoke-direct {v2, v1, v3}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
