.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# instance fields
.field private agentName:Landroid/widget/TextView;

.field private avatarContainer:Landroid/view/View;

.field private footer:Landroid/view/View;

.field private message:Landroid/widget/TextView;

.field private timestamp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_received_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->message:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_received_message_agent_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->agentName:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_received_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->avatarContainer:Landroid/view/View;

    .line 6
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_received_message_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->footer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->footer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->avatarContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->footer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->avatarContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->agentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->timestamp:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
