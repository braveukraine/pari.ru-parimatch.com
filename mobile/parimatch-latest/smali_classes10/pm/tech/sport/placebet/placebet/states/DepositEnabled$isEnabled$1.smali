.class public final Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.placebet.states.DepositEnabled"
    f = "DepositEnabled.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "isEnabled"
    n = {
        "session"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placebet/states/DepositEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placebet/states/DepositEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->this$0:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

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

    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->label:I

    iget-object p1, p0, Lpm/tech/sport/placebet/placebet/states/DepositEnabled$isEnabled$1;->this$0:Lpm/tech/sport/placebet/placebet/states/DepositEnabled;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpm/tech/sport/placebet/placebet/states/DepositEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
