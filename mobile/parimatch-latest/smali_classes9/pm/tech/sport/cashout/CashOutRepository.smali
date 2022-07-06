.class public final Lpm/tech/sport/cashout/CashOutRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/cashout/CashOutRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACCEPT_PRICE_CHANGES:Ljava/lang/String; = "2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/cashout/CashOutRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DECLINE_PRICE_CHANGES:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betsContract:Lpm/tech/sport/bets/BetsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutResultMapper:Lpm/tech/sport/cashout/CashOutResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutRestApi:Lpm/tech/sport/cashout/rest/CashoutRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/cashout/CashOutRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/cashout/CashOutRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/cashout/CashOutRepository;->Companion:Lpm/tech/sport/cashout/CashOutRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/cashout/CashOutRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/cashout/rest/CashoutRestApi;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/cashout/CashOutResultMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/cashout/rest/CashoutRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets/BetsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/cashout/CashOutResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cashoutRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashOutResultMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutRepository;->cashoutRestApi:Lpm/tech/sport/cashout/rest/CashoutRestApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutRepository;->betsContract:Lpm/tech/sport/bets/BetsContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutRepository;->cashOutResultMapper:Lpm/tech/sport/cashout/CashOutResultMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/cashout/rest/CashoutRestApi;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/cashout/CashOutResultMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lpm/tech/sport/cashout/CashOutResultMapper;

    invoke-direct {p3}, Lpm/tech/sport/cashout/CashOutResultMapper;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/cashout/CashOutRepository;-><init>(Lpm/tech/sport/cashout/rest/CashoutRestApi;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/cashout/CashOutResultMapper;)V

    return-void
.end method

.method public static final synthetic access$getBetsContract$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/bets/BetsContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutRepository;->betsContract:Lpm/tech/sport/bets/BetsContract;

    return-object p0
.end method

.method public static final synthetic access$getCashOutResultMapper$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/cashout/CashOutResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutRepository;->cashOutResultMapper:Lpm/tech/sport/cashout/CashOutResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getCashoutRestApi$p(Lpm/tech/sport/cashout/CashOutRepository;)Lpm/tech/sport/cashout/rest/CashoutRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutRepository;->cashoutRestApi:Lpm/tech/sport/cashout/rest/CashoutRestApi;

    return-object p0
.end method


# virtual methods
.method public final getCashOutAmounts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/cashout/entities/CashOutInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;

    iget v1, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;-><init>(Lpm/tech/sport/cashout/CashOutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/cashout/rest/CashoutAmountsRequest;

    iget-object v2, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/cashout/rest/CashoutRestApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutRepository;->cashoutRestApi:Lpm/tech/sport/cashout/rest/CashoutRestApi;

    new-instance p2, Lpm/tech/sport/cashout/rest/CashoutAmountsRequest;

    invoke-direct {p2, p1}, Lpm/tech/sport/cashout/rest/CashoutAmountsRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutRepository;->betsContract:Lpm/tech/sport/bets/BetsContract;

    iput-object v2, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/bets/BetsContract;->cashoutMargin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/cashout/CashOutRepository$getCashOutAmounts$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lpm/tech/sport/cashout/rest/CashoutRestApi;->getCashOutAmounts(Lpm/tech/sport/cashout/rest/CashoutAmountsRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->isAvailable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->getAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->getBetItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;

    .line 12
    new-instance v1, Lpm/tech/sport/cashout/entities/CashOutInfo;

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->getBetItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v0}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 15
    invoke-virtual {v0}, Lpm/tech/sport/history/history/rest/dto/CashoutAmountItem;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 16
    invoke-direct {v1, v2, v4, v5, v6}, Lpm/tech/sport/cashout/entities/CashOutInfo;-><init>(Ljava/lang/String;ZD)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p2
.end method

.method public final processCashout(Ljava/lang/String;DLjava/lang/Double;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/cashout/entities/CashOutItem;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;

    iget v2, v1, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;

    invoke-direct {v1, p0, v0}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;-><init>(Lpm/tech/sport/cashout/CashOutRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->D$0:D

    iget-object v3, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/cashout/CashOutRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object v2, v0

    move-wide v0, v12

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v10, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v11, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$2;-><init>(Lpm/tech/sport/cashout/CashOutRepository;Ljava/lang/String;Ljava/lang/Double;ZLkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v0, p2

    iput-wide v0, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->D$0:D

    iput v9, v7, Lpm/tech/sport/cashout/CashOutRepository$processCashout$1;->label:I

    invoke-virtual {v10, v11, v7}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_3
    move-object v3, v6

    .line 5
    :goto_1
    check-cast v2, Lpm/tech/sport/common/utils/Result;

    .line 6
    new-instance v4, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;

    invoke-direct {v4, v0, v1, v3}, Lpm/tech/sport/cashout/CashOutRepository$processCashout$3;-><init>(DLpm/tech/sport/cashout/CashOutRepository;)V

    invoke-virtual {v2, v4}, Lpm/tech/sport/common/utils/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    move-result-object v0

    return-object v0
.end method
