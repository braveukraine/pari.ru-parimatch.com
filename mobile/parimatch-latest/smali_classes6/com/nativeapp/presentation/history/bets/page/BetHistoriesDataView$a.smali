.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/history/ui/bets/BetsEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/sport/history/ui/bets/BetsEvent;

    const-string v0, "betEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->access$getEventListener$p(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
