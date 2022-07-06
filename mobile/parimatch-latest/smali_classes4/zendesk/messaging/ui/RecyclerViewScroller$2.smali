.class public Lzendesk/messaging/ui/RecyclerViewScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

.field public final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    iput-object p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lt p5, p9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    iget-object p3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {p3}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$000(Lzendesk/messaging/ui/RecyclerViewScroller;)I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {p1, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$200(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    :cond_1
    return-void
.end method
