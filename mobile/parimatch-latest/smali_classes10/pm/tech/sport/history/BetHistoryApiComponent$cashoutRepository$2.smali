.class public final Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/BetHistoryApiComponent;-><init>(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/cashout/CashOutRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/BetHistoryApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;->invoke()Lpm/tech/sport/cashout/CashOutRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/cashout/CashOutRepository;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lpm/tech/sport/cashout/CashOutRepository;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;->this$0:Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-static {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->access$getCashoutRestApi(Lpm/tech/sport/history/BetHistoryApiComponent;)Lpm/tech/sport/cashout/rest/CashoutRestApi;

    move-result-object v1

    .line 4
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/cashout/CashOutRepository;-><init>(Lpm/tech/sport/cashout/rest/CashoutRestApi;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/cashout/CashOutResultMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
