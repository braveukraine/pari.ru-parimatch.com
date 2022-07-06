.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder$Builder;
    }
.end annotation


# instance fields
.field private final mCornerRadius:I

.field private mFooterSpace:Landroid/widget/Space;

.field private mOverlay:Landroid/view/View;

.field private mPhoto:Landroid/widget/ImageView;

.field private mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

.field private final mResources:Landroid/content/res/Resources;

.field private mTimestamp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mResources:Landroid/content/res/Resources;

    .line 4
    sget v1, Lcom/salesforce/android/chat/ui/R$dimen;->salesforce_message_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mCornerRadius:I

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mPhoto:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mTimestamp:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_photo_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    .line 8
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_photo_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mOverlay:Landroid/view/View;

    .line 9
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_sent_message_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mTimestamp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->getImageThumbnail()Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mPhoto:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_file_transfer_completed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mPhoto:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentPhotoMessage;->isSending()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mProgressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/SentPhotoMessageViewHolder;->mOverlay:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
