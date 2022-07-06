.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->mItemView:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->mItemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$1;)V

    .line 4
    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->mItemView:Landroid/view/View;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getLayoutResource()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->salesforce_message_sent:I

    return v0
.end method

.method public itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->mItemView:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;->itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentMessageViewHolder$Builder;

    move-result-object p1

    return-object p1
.end method
