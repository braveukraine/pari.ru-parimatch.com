.class public final Ltc/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V
    .locals 0

    iput-object p1, p0, Ltc/g;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltc/g;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showEvents()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltc/g;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->updateEvents(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p1, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Loading;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltc/g;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showLoading()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Ltc/g;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsView;->showError()V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
