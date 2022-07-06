.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2$2;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2$2;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;

    iget-object v0, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
