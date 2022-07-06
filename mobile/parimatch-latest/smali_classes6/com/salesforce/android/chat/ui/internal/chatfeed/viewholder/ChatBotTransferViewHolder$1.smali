.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->setData(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;

.field public final synthetic val$item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;->val$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;->val$item:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;->setCancelButtonSelected()V

    return-void
.end method
