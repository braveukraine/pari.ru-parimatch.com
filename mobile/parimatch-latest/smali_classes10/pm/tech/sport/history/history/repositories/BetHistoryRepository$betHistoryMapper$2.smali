.class public final Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/history/repositories/BetHistoryRepository;-><init>(Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Lpm/tech/sport/common/AppData;ZLkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/history/history/mappers/BetHistoryMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;->invoke()Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/history/history/mappers/BetHistoryMapper;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    iget-object v1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$betHistoryMapper$2;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$isExpressBoostEnabled$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;-><init>(ZLpm/tech/sport/history/history/mappers/BetItemMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
