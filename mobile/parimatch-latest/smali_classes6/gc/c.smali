.class public final Lgc/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    iput-object p1, p0, Lgc/c;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/c;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->access$setScrollEnabled(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Z)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
