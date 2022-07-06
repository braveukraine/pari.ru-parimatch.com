.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field public final synthetic val$buttonView:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->val$buttonView:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->val$buttonView:Landroid/widget/Button;

    invoke-static {p1, v0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Landroid/widget/Button;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;->val$buttonView:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Landroid/widget/Button;Z)V

    :goto_0
    return p2
.end method
