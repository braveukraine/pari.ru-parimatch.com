.class public final Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->createBitmapFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-static {v0}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->access$getScope$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1$1;

    iget-object v0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
