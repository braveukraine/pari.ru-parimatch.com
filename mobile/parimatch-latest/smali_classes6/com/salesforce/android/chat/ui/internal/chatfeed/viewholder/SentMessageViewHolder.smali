.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mFooterSpace:Landroid/widget/Space;

.field private mMessage:Landroid/widget/TextView;

.field private mTimestamp:Landroid/widget/TextView;

.field private mWarningContainer:Landroid/view/ViewGroup;

.field private mWarningText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mTimestamp:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    .line 6
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    .line 7
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_warning_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningText:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mTimestamp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->getDeliveryState()I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningText:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_message_delivery_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningText:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_message_not_sent_privacy:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningText:Landroid/widget/TextView;

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_message_modified:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mWarningContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    :goto_0
    return-void
.end method
