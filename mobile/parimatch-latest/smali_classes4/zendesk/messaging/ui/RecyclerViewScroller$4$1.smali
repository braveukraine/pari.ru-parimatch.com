.class public Lzendesk/messaging/ui/RecyclerViewScroller$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller$4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

.field public final synthetic val$oldTop:I

.field public final synthetic val$top:I


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller$4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iput p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$oldTop:I

    iput p3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v0, v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v1, v1, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v1}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v2, v2, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v3, v3, Lzendesk/messaging/ui/RecyclerViewScroller$4;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v4, v4, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v4}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v4, v4, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v4}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iget-object v0, v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$oldTop:I

    iget v3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
