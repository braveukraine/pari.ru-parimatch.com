.class public final Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;

    invoke-direct {v0}, Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;-><init>()V

    sput-object v0, Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;->INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    sget-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->INSTANCE:Lpm/tech/sport/history/counter/CounterPublisher;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/counter/CounterPublisher;->updateCount$bets_release(I)V

    return-void
.end method
