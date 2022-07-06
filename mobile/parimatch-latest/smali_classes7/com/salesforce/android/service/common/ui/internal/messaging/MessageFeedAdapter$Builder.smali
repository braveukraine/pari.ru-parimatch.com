.class public Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

.field public mMessageGroupTimespanMs:Ljava/lang/Long;

.field public mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapterDelegate(Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    const-string v1, "Please provide a ViewHolderFactory instance to the MessageFeedAdapter."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mAdapterDelegate:Lcom/salesforce/android/service/common/ui/internal/android/RecyclerViewAdapterDelegate;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mMessageGroupTimespanMs:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/32 v0, 0xea60

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mMessageGroupTimespanMs:Ljava/lang/Long;

    .line 8
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;-><init>(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;)V

    return-object v0
.end method

.method public layoutInflaterFactory(Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mLayoutInflaterFactory:Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    return-object p0
.end method

.method public messageGroupTimespan(J)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mMessageGroupTimespanMs:Ljava/lang/Long;

    return-object p0
.end method

.method public viewHolderFactory(Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->mViewHolderFactory:Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;

    return-object p0
.end method
