.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mAgentInitial:Landroid/widget/TextView;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mInitialAvatarContainer:Landroid/view/View;

.field private mMessageTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->agent_joined_conference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mMessageTextView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->agent_joined_avatar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mAgentInitial:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->agent_joined_conference_message_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mInitialAvatarContainer:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V

    return-void
.end method

.method private setupAvatarColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mInitialAvatarContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialDrawableFor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/util/AgentNameUtil;->getAgentFirstName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "HH:mm a"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/util/AgentNameUtil;->getAgentInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v4, Lcom/salesforce/android/chat/ui/R$string;->agent_has_joined_conference_message:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->setupAvatarColor(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mAgentInitial:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
