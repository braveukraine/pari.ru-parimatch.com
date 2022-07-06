.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;

    invoke-direct {p2, p0, p5}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;I)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
