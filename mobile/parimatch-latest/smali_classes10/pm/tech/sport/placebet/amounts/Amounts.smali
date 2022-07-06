.class public final Lpm/tech/sport/placebet/amounts/Amounts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/Amounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-void
.end method

.method public static final synthetic access$toAmountDouble(Lpm/tech/sport/placebet/amounts/Amounts;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/amounts/Amounts;->toAmountDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final toAmountDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "."

    .line 1
    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final flowExpress()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/Amounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/Amounts$flowExpress$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/placebet/amounts/Amounts$flowExpress$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amounts/Amounts;)V

    return-object v1
.end method

.method public final flowOrdinary()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/Amounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowOrdinaryAmounts$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/Amounts$flowOrdinary$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/placebet/amounts/Amounts$flowOrdinary$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amounts/Amounts;)V

    return-object v1
.end method

.method public final flowSystem()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/Amounts;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowSystemAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/placebet/amounts/Amounts$flowSystem$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/placebet/amounts/Amounts$flowSystem$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/amounts/Amounts;)V

    return-object v1
.end method
