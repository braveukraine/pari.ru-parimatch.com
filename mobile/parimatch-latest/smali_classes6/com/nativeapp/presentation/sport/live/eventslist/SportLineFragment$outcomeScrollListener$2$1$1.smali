.class public final Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$outcomeScrollListener$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/bets_info/view/OutcomesScrollListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nativeapp/presentation/sport/live/eventslist/SportLineFragment$outcomeScrollListener$2$1$1",
        "Lpm/tech/sport/bets_info/view/OutcomesScrollListener;",
        "",
        "onScrollStart",
        "onScrollEnd",
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
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$outcomeScrollListener$2$1$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnd()V
    .locals 0

    return-void
.end method

.method public onScrollStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment$outcomeScrollListener$2$1$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
