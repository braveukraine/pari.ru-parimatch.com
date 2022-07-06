.class public final Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/PlaceBetContract;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/PlaceBetContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;->invoke()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-static {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->access$getFirebaseConfigMap$p(Lpm/tech/sport/placebet/PlaceBetContract;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "watchAndBetKeyboardType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;->Type1:Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_1
    invoke-static {}, Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;->values()[Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v5}, Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;->getValue()I

    move-result v6

    if-ne v6, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    return-object v5

    .line 6
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
