.class public final Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/PlaceBetContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;->this$0:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-static {v0}, Lpm/tech/sport/placebet/PlaceBetContract;->access$getFirebaseConfigMap$p(Lpm/tech/sport/placebet/PlaceBetContract;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "isExpressBoostEnabled"

    invoke-static {v0, v1, v2}, Lpm/tech/sport/placebet/PlaceBetContract;->access$getBoolean(Lpm/tech/sport/placebet/PlaceBetContract;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
