.class public final synthetic Lpm/tech/sport/history/counter/CounterProvider$observeCounter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/counter/CounterProvider;->observeCounter()Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lpm/tech/sport/history/counter/BetsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/history/counter/CounterMapper;

    const/4 v1, 0x1

    const-string v4, "mapFromBetsInfoResponse"

    const-string v5, "mapFromBetsInfoResponse$bets_release(I)Lpm/tech/sport/history/counter/BetsInfo;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/counter/CounterProvider$observeCounter$1;->invoke(I)Lpm/tech/sport/history/counter/BetsInfo;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lpm/tech/sport/history/counter/BetsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/history/counter/CounterMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/counter/CounterMapper;->mapFromBetsInfoResponse$bets_release(I)Lpm/tech/sport/history/counter/BetsInfo;

    move-result-object p1

    return-object p1
.end method
