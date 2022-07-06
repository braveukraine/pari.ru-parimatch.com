.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoView;->init(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$init$1;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    invoke-static {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->access$getEventListener$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    invoke-direct {v1, p1}, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
