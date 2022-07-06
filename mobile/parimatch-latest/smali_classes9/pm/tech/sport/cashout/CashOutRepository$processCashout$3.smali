.class public final Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/cashout/CashOutRepository;->processCashout(Ljava/lang/String;DLjava/lang/Double;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/cashout/rest/CashoutResponse;",
        "Lpm/tech/sport/cashout/entities/CashOutItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $betSum:D

.field public final synthetic this$0:Lpm/tech/sport/cashout/CashOutRepository;


# direct methods
.method public constructor <init>(DLpm/tech/sport/cashout/CashOutRepository;)V
    .locals 0

    iput-wide p1, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;->$betSum:D

    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/cashout/rest/CashoutResponse;

    invoke-virtual {p0, p1}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;->invoke(Lpm/tech/sport/cashout/rest/CashoutResponse;)Lpm/tech/sport/cashout/entities/CashOutItem;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/cashout/rest/CashoutResponse;)Lpm/tech/sport/cashout/entities/CashOutItem;
    .locals 5
    .param p1    # Lpm/tech/sport/cashout/rest/CashoutResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/cashout/entities/CashOutItem;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/cashout/rest/CashoutResponse;->getBetId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;->$betSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/cashout/rest/CashoutResponse;->getAmount()Ljava/lang/Double;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;->this$0:Lpm/tech/sport/cashout/CashOutRepository;

    invoke-static {v4}, Lpm/tech/sport/cashout/CashOutRepository;->access$getCashOutResultMapper$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/cashout/CashOutResultMapper;

    move-result-object v4

    invoke-virtual {p1}, Lpm/tech/sport/cashout/rest/CashoutResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpm/tech/sport/cashout/CashOutResultMapper;->mapFromResponseResult(Ljava/lang/String;)Lpm/tech/sport/cashout/entities/CashOutResult;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lpm/tech/sport/cashout/entities/CashOutItem;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lpm/tech/sport/cashout/entities/CashOutResult;)V

    return-object v0
.end method
