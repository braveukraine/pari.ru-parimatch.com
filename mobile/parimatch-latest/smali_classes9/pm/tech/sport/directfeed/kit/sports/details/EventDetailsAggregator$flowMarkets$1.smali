.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarkets()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;->invoke(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;)V
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    invoke-static {p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->access$isLogged$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    const-string v0, "Event with "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    invoke-static {v1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->access$getEventKey$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been successfully loaded at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/sport/tools/LoggerKt;->logPerformance(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
