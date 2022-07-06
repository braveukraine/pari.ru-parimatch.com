.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAvatarContainer:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mFooterSpace:Landroidx/legacy/widget/Space;

.field private mMenuHeaderText:Landroid/widget/TextView;

.field private mMenuItemContainer:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 4
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_menu_header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuHeaderText:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_menu_item_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuItemContainer:Landroid/view/ViewGroup;

    .line 6
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAvatarContainer:Landroid/view/View;

    .line 7
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    .line 8
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_menu_footer_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/legacy/widget/Space;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mFooterSpace:Landroidx/legacy/widget/Space;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mContext:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mFooterSpace:Landroidx/legacy/widget/Space;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->applyChatButtonPressedStyle(Landroid/view/View;ZZ)V

    return-void
.end method

.method private applyChatButtonPressedStyle(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/salesforce/android/chat/ui/R$color;->salesforce_contrast_inverted:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0xb3

    .line 7
    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 8
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private buildMenuItem(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
    .locals 4

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatMenuItem:I

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    move-result-object v1

    array-length v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatMenuItem_Solo:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getIndex()I

    move-result v2

    if-nez v2, :cond_1

    if-le v1, v3, :cond_1

    .line 6
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatMenuItem_Top:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getIndex()I

    move-result v2

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_2

    .line 8
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatMenuItem_Bottom:I

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$1;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Lcom/salesforce/android/service/common/ui/views/SalesforceButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$3;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->isEnabled()Z

    move-result p1

    invoke-direct {p0, v1, p2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->applyChatButtonPressedStyle(Landroid/view/View;ZZ)V

    return-object v1
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mFooterSpace:Landroidx/legacy/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mFooterSpace:Landroidx/legacy/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuHeaderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuHeaderText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->buildMenuItem(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->mMenuItemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
