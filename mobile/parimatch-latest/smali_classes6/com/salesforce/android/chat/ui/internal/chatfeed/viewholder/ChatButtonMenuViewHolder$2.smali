.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->setButtonListener(Landroid/widget/Button;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

.field public final synthetic val$buttonClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$chatButton:Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->val$buttonClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->val$chatButton:Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->val$buttonClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;->val$chatButton:Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->setSelectedButton(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    :cond_0
    return-void
.end method
