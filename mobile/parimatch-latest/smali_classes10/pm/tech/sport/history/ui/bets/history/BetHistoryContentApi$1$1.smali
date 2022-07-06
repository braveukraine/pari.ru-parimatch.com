.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadData()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1$1;->this$0:Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->access$showNoInternetConnection(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V

    :goto_0
    return-void
.end method
