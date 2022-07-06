.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->buildMenuItem(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

.field public final synthetic val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->isEnabled()Z

    move-result v2

    invoke-static {p2, p1, v0, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;->val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->isEnabled()Z

    move-result v0

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Landroid/view/View;ZZ)V

    :goto_0
    return v1
.end method
