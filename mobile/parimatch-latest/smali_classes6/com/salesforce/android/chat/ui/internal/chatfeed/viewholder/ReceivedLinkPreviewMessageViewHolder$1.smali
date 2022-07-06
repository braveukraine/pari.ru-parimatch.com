.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

.field public final synthetic val$itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->APPLINK:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/salesforce/android/chat/ui/AppLinkClickListener;->didReceiveAppEventWithURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    move-result-object v2

    sget-object v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->KB:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    invoke-static {v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$1;->val$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to process click: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    return-void
.end method
