.class public final Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeTwoPartBet(Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.overask.OverAskPlaceBet"
    f = "OverAskPlaceBet.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a,
        0x3b
    }
    m = "placeTwoPartBet"
    n = {
        "this",
        "overAskActionType",
        "outcomes"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/overask/OverAskPlaceBet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->this$0:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->label:I

    iget-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeTwoPartBet$1;->this$0:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->access$placeTwoPartBet(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
