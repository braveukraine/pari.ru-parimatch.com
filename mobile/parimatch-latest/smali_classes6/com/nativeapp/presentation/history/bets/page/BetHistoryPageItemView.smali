.class public interface abstract Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "state",
        "",
        "applyScreenState",
        "clearPagination",
        "",
        "isRefreshing",
        "setRefreshing",
        "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
        "result",
        "showCashOutResult",
        "",
        "bottomPadding",
        "updateBottomPadding",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract applyScreenState(Ltech/pm/pmcommon/ui/ScreenState;)V
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearPagination()V
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract showCashOutResult(Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;)V
    .param p1    # Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateBottomPadding(I)V
.end method
