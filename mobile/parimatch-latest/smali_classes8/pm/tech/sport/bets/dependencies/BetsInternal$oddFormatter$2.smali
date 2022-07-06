.class public final Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/dependencies/BetsInternal;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/formatter/OddFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;->invoke()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lpm/tech/sport/common/formatter/OddFormatter;-><init>(Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
