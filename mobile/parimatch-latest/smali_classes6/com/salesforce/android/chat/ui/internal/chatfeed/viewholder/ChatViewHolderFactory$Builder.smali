.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mItemTypes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mViewHolderBuilders:[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHolderTypes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderBuilders:[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method


# virtual methods
.method public addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public appLinkClickListener(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object p0
.end method

.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderBuilders:[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    .line 2
    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder$Builder;-><init>()V

    aput-object v16, v1, v15

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;-><init>()V

    aput-object v16, v1, v3

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/HorizontalRuleViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/HorizontalRuleViewHolder$Builder;-><init>()V

    aput-object v16, v1, v14

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/MessageSpacerViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/MessageSpacerViewHolder$Builder;-><init>()V

    aput-object v16, v1, v13

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder$Builder;-><init>()V

    aput-object v16, v1, v12

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$Builder;-><init>()V

    aput-object v16, v1, v11

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;-><init>()V

    aput-object v16, v1, v10

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBannerViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBannerViewHolder$Builder;-><init>()V

    aput-object v16, v1, v9

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder$Builder;-><init>()V

    aput-object v16, v1, v8

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferNoAgentAvailableMessageViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferNoAgentAvailableMessageViewHolder$Builder;-><init>()V

    aput-object v16, v1, v7

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/NoticeViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/NoticeViewHolder$Builder;-><init>()V

    aput-object v16, v1, v6

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder$Builder;-><init>()V

    aput-object v16, v1, v5

    new-instance v16, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;

    invoke-direct/range {v16 .. v16}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;-><init>()V

    aput-object v16, v1, v4

    new-instance v15, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;

    invoke-direct {v15}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;-><init>()V

    iget-object v2, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 3
    invoke-virtual {v15, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder$Builder;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder$Builder;-><init>()V

    const/16 v15, 0xe

    aput-object v2, v1, v15

    .line 4
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->viewHolderBuilders([Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;

    invoke-virtual {v0, v3, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 7
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;

    invoke-virtual {v0, v14, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 8
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/HorizontalRuleViewHolder;

    invoke-virtual {v0, v13, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 9
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/MessageSpacerViewHolder;

    invoke-virtual {v0, v12, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 10
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;

    invoke-virtual {v0, v11, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 11
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

    invoke-virtual {v0, v10, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 12
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    invoke-virtual {v0, v9, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 13
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBannerViewHolder;

    invoke-virtual {v0, v8, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 14
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferViewHolder;

    invoke-virtual {v0, v7, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 15
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatBotTransferNoAgentAvailableMessageViewHolder;

    invoke-virtual {v0, v6, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 16
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/NoticeViewHolder;

    invoke-virtual {v0, v5, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 17
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentIsTypingViewHolder;

    invoke-virtual {v0, v4, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 18
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 19
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasJoinedConferenceViewHolder;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 20
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addViewHolderType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 22
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    invoke-virtual {v0, v3, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 23
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-virtual {v0, v14, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 24
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;

    invoke-virtual {v0, v13, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 25
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/MessageSpacer;

    invoke-virtual {v0, v12, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 26
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    invoke-virtual {v0, v11, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 27
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-virtual {v0, v10, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 28
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    invoke-virtual {v0, v9, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 29
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;

    invoke-virtual {v0, v8, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 30
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator;

    invoke-virtual {v0, v7, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 31
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferNoAgentAvailableMessage;

    invoke-virtual {v0, v6, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 32
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/Notice;

    invoke-virtual {v0, v5, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 33
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentIsTypingMessage;

    invoke-virtual {v0, v4, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 34
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 35
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasJoinedConferenceMessage;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 36
    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->addItemType(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderBuilders:[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(Z)V

    .line 39
    iget-object v1, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(Z)V

    .line 40
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$1;)V

    return-object v1
.end method

.method public clickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public final varargs viewHolderBuilders([Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->mViewHolderBuilders:[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    return-object p0
.end method
