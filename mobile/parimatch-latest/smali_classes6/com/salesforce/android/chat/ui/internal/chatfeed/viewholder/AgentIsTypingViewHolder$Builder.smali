.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public bridge synthetic avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->salesforce_message_agent_is_typing:I

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
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;->mView:Landroid/view/View;

    return-object p0
.end method
