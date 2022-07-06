.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/GroupableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder$Builder;
    }
.end annotation


# static fields
.field private static final NEW_LINE_REGEX:Ljava/lang/String; = "(\r\n|\n)"


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;

.field private mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mAgentName:Landroid/widget/TextView;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAvatarContainer:Landroid/view/View;

.field private mFooter:Landroid/view/View;

.field private mFooterSpace:Landroid/widget/Space;

.field private mMessage:Landroid/widget/TextView;

.field private mTimestamp:Landroid/widget/TextView;


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
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 4
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_received_message_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mMessage:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_received_message_agent_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentName:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_received_message_timestamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mTimestamp:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    .line 8
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->agent_initial_avatar_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 10
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_received_message_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooter:Landroid/view/View;

    .line 11
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->salesforce_received_message_footer_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooter:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V

    return-void
.end method

.method private parseHtmlText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "<br />"

    const-string v2, "(\r\n|\n)"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onGroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public onUngroupView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mFooterSpace:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->parseHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getAgentName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mMessage:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mMessage:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getInitialDrawableFor(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedMessageViewHolder;->mAgentInitialAvatar:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
