.class public final Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/DataUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter$a;->this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/sport/common/DataUpdate;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lpm/tech/sport/common/DataUpdate$CashOutDataUpdate;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter$a;->this$0:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->access$setShouldRefreshCalculatedBet$p(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;Z)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
