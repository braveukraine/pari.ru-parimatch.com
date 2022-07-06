.class public final Lvc/c;
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V
    .locals 0

    iput-object p1, p0, Lvc/c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

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
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvc/c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;->showContent(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Loading;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvc/c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;->showLoading()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvc/c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView$DefaultImpls;->showError$default(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;Lcom/nativeapp/views/ErrorView$ErrorType;ILjava/lang/Object;)V

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
