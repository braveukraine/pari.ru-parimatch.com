.class public final Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->bind(Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
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

.field public final synthetic $outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/OutcomesUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;->$outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    iget-object v2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;->$outcomesUiModel:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    check-cast v2, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
