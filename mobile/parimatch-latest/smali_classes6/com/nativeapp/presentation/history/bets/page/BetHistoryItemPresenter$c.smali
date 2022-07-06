.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$c;
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$c;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

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
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter$c;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->access$getBetHistoryApi$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "betHistoryApi"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadData()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
