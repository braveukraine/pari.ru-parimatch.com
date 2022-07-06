.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;

.field public final synthetic val$bottom:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;->this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;

    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;->val$bottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;->this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;

    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;->val$bottom:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
