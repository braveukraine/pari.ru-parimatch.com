.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->subscribeToLine(Lpm/tech/sport/codegen/SportKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->getPmError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->isErrorEmpty()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->showError(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->showEvents(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of p1, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Loading;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$getLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$a;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-static {v1, v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$getLoadingType(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_7

    .line 6
    sget-object v1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    .line 7
    :cond_7
    invoke-interface {p1, v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->showLoading(Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;)V

    .line 8
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
