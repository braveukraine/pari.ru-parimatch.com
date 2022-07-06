.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/details/BetInfoView;->onViewModelReady(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoView$onViewModelReady$2;->this$0:Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    invoke-static {p1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->access$getExitFragment$p(Lpm/tech/sport/history/ui/bets/details/BetInfoView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
