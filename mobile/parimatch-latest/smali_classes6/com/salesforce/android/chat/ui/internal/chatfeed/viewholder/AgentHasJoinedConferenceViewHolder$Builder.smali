.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private avatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mItemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->avatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->mItemView:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->mItemView:Landroid/view/View;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->avatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$1;)V

    .line 4
    iput-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->mItemView:Landroid/view/View;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_agent_joined_conference:I

    return v0
.end method

.method public itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->mItemView:Landroid/view/View;

    return-object p0
.end method
