.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;
    }
.end annotation


# instance fields
.field private final mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private final mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mItemTypes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mViewHolderBuilders:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;",
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
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)[Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/util/SparseArrayUtil;->asSparseArray([Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;Ljava/lang/Class;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mViewHolderBuilders:Landroidx/collection/SparseArrayCompat;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory$Builder;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mItemTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown item type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mViewHolderTypes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    instance-of p2, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;

    invoke-interface {p1, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;->setData(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown ViewHolder for viewType: "

    invoke-static {p3, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mViewHolderBuilders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mViewHolderBuilders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;->getLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of p3, p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;

    if-eqz p3, :cond_0

    .line 5
    move-object p3, p2

    check-cast p3, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-interface {p3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AvatarViewHolderBuilder;

    .line 6
    :cond_0
    instance-of p3, p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;

    if-eqz p3, :cond_1

    .line 7
    move-object p3, p2

    check-cast p3, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    invoke-virtual {p3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;->clickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatViewHolderFactory;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    invoke-virtual {p3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;->appLinkClickListener(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;

    .line 9
    :cond_1
    invoke-interface {p2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;->itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;->build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown viewType: "

    invoke-static {p3, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
