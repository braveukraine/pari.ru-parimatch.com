.class public final Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic $loadingRatio$inlined:F

.field private isUserScrolling:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlinx/coroutines/channels/ProducerScope;F)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$loadingRatio$inlined:F

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUserScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->isUserScrolling:Z

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->isUserScrolling:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->isUserScrolling:Z

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz p3, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    int-to-float p2, v0

    .line 6
    iget p3, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$loadingRatio$inlined:F

    sub-int/2addr v1, v3

    int-to-float v0, v1

    mul-float p3, p3, v0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final setUserScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;->isUserScrolling:Z

    return-void
.end method
