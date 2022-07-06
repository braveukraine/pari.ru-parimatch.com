.class public final Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->placeBet(DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x40,
        0x41,
        0x42,
        0x47
    }
    m = "placeBet"
    n = {
        "this",
        "outcomes",
        "amount",
        "isOverAsk"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public D$0:D

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

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
            "Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->this$0:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->label:I

    iget-object v0, p0, Lpm/tech/sport/placebet/overask/OverAskPlaceBet$placeBet$4;->this$0:Lpm/tech/sport/placebet/overask/OverAskPlaceBet;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/overask/OverAskPlaceBet;->access$placeBet(Lpm/tech/sport/placebet/overask/OverAskPlaceBet;DLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
