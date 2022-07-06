.class public final Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/counter/CounterProvider;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/DataUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;

    invoke-direct {v0}, Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;-><init>()V

    sput-object v0, Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;->INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/DataUpdate;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;->invoke(Lpm/tech/sport/common/DataUpdate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/DataUpdate;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/DataUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/DataUpdate$CashOutDataUpdate;->INSTANCE:Lpm/tech/sport/common/DataUpdate$CashOutDataUpdate;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lpm/tech/sport/history/counter/CounterPublisher;->INSTANCE:Lpm/tech/sport/history/counter/CounterPublisher;

    invoke-virtual {p1}, Lpm/tech/sport/history/counter/CounterPublisher;->getLastValue$bets_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lpm/tech/sport/history/counter/CounterPublisher;->updateCount$bets_release(I)V

    :cond_1
    :goto_0
    return-void
.end method
