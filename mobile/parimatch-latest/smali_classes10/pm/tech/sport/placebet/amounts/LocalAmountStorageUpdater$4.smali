.class public final Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/prefs/LastAmountStorage;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets_info/OutcomeRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;->this$0:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;->this$0:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    invoke-static {v0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->access$isOpenBet(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater$4;->this$0:Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;

    invoke-static {v0}, Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;->access$getLastInputValueFlow$p(Lpm/tech/sport/placebet/amounts/LocalAmountStorageUpdater;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
