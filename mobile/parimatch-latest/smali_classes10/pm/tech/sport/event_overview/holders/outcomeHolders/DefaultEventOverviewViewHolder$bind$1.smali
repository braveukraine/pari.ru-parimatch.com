.class public final Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

.field public final synthetic this$0:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;->this$0:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;

    iput-object p2, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;->$entity:Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindWhenInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lpm/tech/sport/event_overview/R$id;->defaultEvent:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;->this$0:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$bind$1;->$entity:Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    check-cast p1, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    .line 3
    invoke-static {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->access$getOnContainerScroll$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;)Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->setOnContainerScroll(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V

    .line 4
    invoke-static {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->access$getCallback$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->access$getOnOutcomeClick$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
