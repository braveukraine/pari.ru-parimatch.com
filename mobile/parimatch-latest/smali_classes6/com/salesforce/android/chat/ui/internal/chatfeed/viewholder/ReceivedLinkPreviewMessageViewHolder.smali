.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;
.super Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;

.field private mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

.field private mArticleIdOrTitle:Ljava/lang/String;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAvatarContainer:Landroid/view/View;

.field private mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

.field private mFooter:Landroid/view/View;

.field private mFooterSpace:Landroid/widget/Space;

.field private mLoading:Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;

.field private mMessageType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

.field private mOGDescription:Landroid/widget/TextView;

.field private mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

.field private mOGTitle:Landroid/widget/TextView;

.field private mOriginalUrl:Ljava/lang/String;

.field private mRightArrow:Landroid/widget/ImageView;

.field private final mShortAnimationDuration:I

.field private mURL:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 4
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGTitle:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGDescription:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_url:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    .line 8
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_rich_link_agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->agent_initial_avatar_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 10
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_right_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mRightArrow:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_rich_link_preview_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooter:Landroid/view/View;

    .line 12
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_rich_link_preview_footer_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    .line 13
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_rich_link_agent_avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    .line 14
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_loadingdots:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mLoading:Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;

    .line 15
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_link_preview_favicon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e0002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mShortAnimationDuration:I

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mArticleIdOrTitle:Ljava/lang/String;

    .line 18
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooter:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mMessageType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOriginalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mArticleIdOrTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method private bindAgentAvatar(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getAgentName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialDrawableFor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindAsyncComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->isAsyncComplete()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->setAsyncComplete(Z)V

    return-void
.end method

.method private bindFaviconImage(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getType()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/salesforce/android/chat/ui/R$drawable;->kb_icon_favicon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getFaviconImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getFaviconImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFavicon:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bindOGDescription(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGDescription:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGDescription:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private bindOGImage(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getType()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->kb_icon_hero:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGImage:Lcom/salesforce/android/service/common/ui/views/SalesforceRoundedImageView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private bindOGTitle(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOGTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOGTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private bindOGUrl(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getType()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->hyperlink_preview_knowledge_article_url_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mURL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private disableLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mLoading:Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeOut(Landroid/view/View;)V

    return-void
.end method

.method private enableLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mLoading:Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeIn(Landroid/view/View;)V

    return-void
.end method

.method private setAnimationFadeIn(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mShortAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private setAnimationFadeOut(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mShortAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public handleAsyncComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/android/AsyncViewHolder;->isAsyncComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->disableLoadingView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->enableLoadingView()V

    :goto_0
    return-void
.end method

.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public setChatDeepLinkClickListener(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-void
.end method

.method public setClickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mOriginalUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getType()Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mMessageType:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getArticleIdOrTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->mArticleIdOrTitle:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindAgentAvatar(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindAsyncComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindOGTitle(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindOGDescription(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindOGImage(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindOGUrl(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->bindFaviconImage(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
