.class public final synthetic Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/watchbet/WatchBetViewModel;

    const/4 v1, 0x1

    const-string v4, "addToQuickBet"

    const-string v5, "addToQuickBet$watchbet_release(Lpm/tech/sport/common/oddview/OutcomeData;)V"

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
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$1$2;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-virtual {v0, p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->addToQuickBet$watchbet_release(Lpm/tech/sport/common/oddview/OutcomeData;)V

    return-void
.end method
