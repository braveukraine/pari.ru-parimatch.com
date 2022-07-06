.class public Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MESSAGE_GROUP_TIMESPAN_MS:J = 0xea60L


# instance fields
.field private final mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMessageGroupTimespanMs:J

.field public mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    .line 6
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->wrap(Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapter;)V

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mMessageGroupTimespanMs:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mMessageGroupTimespanMs:J

    return-void
.end method

.method private groupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;->onGroupView()V

    :cond_0
    return-void
.end method

.method private isContiguous(Lcom/salesforce/android/service/common/ui/internal/messaging/Message;Lcom/salesforce/android/service/common/ui/internal/messaging/Message;)Z
    .locals 3
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mMessageGroupTimespanMs:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isContiguousMultiActor(Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;)Z
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isContiguous(Lcom/salesforce/android/service/common/ui/internal/messaging/Message;Lcom/salesforce/android/service/common/ui/internal/messaging/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isEitherInstanceOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isGroupable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isInstanceOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;

    check-cast p2, Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isContiguousMultiActor(Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    const-class v2, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;

    invoke-direct {p0, p1, p2, v2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isInstanceOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isEitherInstanceOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    check-cast p1, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;

    check-cast p2, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isContiguous(Lcom/salesforce/android/service/common/ui/internal/messaging/Message;Lcom/salesforce/android/service/common/ui/internal/messaging/Message;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isInstanceOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ungroupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;->onUngroupView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getHeadItem()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isGroupable(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getHeadViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->groupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public add(Ljava/lang/Object;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getHeadItem()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isGroupable(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getHeadViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->groupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public addToTop(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bind(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHeadItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeadViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOfItem(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isAtBottomPosition()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public moveItemToHead(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyItemChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->isGroupable(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->groupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->ungroupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-interface {p2, p1, v1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;->createFrom(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    invoke-interface {v1, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;->onCreateViewHolder(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getHeadViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->ungroupView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;-><init>(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mItems:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
