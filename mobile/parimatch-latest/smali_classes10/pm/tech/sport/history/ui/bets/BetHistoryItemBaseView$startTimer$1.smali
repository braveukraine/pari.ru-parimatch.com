.class public final Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->startTimer(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $time:J

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;


# direct methods
.method public constructor <init>(JLpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;J)V
    .locals 0

    iput-wide p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;->$time:J

    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;->this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;->this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->access$updateTimer(Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;J)V

    return-void
.end method
