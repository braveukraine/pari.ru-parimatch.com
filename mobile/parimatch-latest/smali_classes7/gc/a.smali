.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lgc/a;->a:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    sget v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->n:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->b()V

    return-void
.end method
