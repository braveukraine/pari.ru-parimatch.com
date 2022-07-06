.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mCancelButton:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mNoticeTextView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mContext:Landroid/content/Context;

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chatbot_transfer_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_notice_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mNoticeTextView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mNoticeTextView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chatbot_transferring_connecting_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
