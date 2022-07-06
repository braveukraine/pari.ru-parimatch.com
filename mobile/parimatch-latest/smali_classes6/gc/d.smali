.class public final Lgc/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    iput-object p1, p0, Lgc/d;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgc/d;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->access$checkOnboardingItemIsActual(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;Ljava/util/List;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
