.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TournamentsAdapterObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeChanged",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "<init>",
        "(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$changeTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$insertTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$removeTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V

    return-void
.end method
