.class public final Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3;->a:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3;->a:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenCalculatedBets;->INSTANCE:Lpm/tech/sport/history/ui/bets/BetsEvent$OpenCalculatedBets;

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->handleBetsEvent(Lpm/tech/sport/history/ui/bets/BetsEvent;)V

    :cond_0
    return-void
.end method
