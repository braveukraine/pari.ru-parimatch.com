.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->subscribeToTimeFilterChange(Lpm/tech/sport/codegen/SportKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$getLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$getLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->clearContent()V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->clearLoadingView()V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    const-string v2, "newFilter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$getLoadingType(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->showLoading(Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;)V

    .line 6
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->changePadding(Z)V

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$b;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->access$setLastSelectedFilter$p(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
