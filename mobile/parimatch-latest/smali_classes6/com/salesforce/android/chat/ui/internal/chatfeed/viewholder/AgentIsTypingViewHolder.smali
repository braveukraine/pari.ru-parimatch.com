.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;

.field private mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAvatarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 3
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarContainer:Landroid/view/View;

    .line 4
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->agent_initial_avatar_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    return-void
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;->getAgentName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialDrawableFor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
