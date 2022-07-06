.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;->$view:Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;->$view:Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;->clearPagination()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$b;->$view:Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;->setRefreshing(Z)V

    .line 5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
