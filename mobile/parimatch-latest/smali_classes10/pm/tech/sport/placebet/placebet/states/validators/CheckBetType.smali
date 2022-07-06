.class public final Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;
.implements Lpm/tech/sport/placebet/placebet/states/validators/FreeBetCondition;


# instance fields
.field private final betType:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/freebet/FreeBet;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;->betType:Lpm/tech/sport/common/BetType;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getBetTypes()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;->betType:Lpm/tech/sport/common/BetType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
