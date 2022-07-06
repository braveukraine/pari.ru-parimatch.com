.class public final Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/PlaceBetContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-static {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->access$getFirebaseConfigMap$p(Lpm/tech/sport/placebet/PlaceBetContract;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "minBetByCurrencies"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-static {v1, v0}, Lpm/tech/sport/placebet/PlaceBetContract;->access$safeDecodeMap(Lpm/tech/sport/placebet/PlaceBetContract;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
