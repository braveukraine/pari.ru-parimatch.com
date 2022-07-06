.class public Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;->this$0:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method
