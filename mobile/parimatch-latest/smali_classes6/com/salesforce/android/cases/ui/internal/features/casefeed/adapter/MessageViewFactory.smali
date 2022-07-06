.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;


# instance fields
.field private final TYPE_HORIZONTAL_RULE:I

.field private final TYPE_RECEIVED_MESSAGE:I

.field private final TYPE_SENT_MESSAGE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;->TYPE_RECEIVED_MESSAGE:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;->TYPE_SENT_MESSAGE:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;->TYPE_HORIZONTAL_RULE:I

    return-void
.end method


# virtual methods
.method public getItemViewType(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown message item type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    check-cast p3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;

    .line 2
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;

    .line 3
    invoke-virtual {p1, p3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;->setData(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    check-cast p3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    .line 5
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/SentMessageViewHolder;

    .line 6
    invoke-virtual {p1, p3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/SentMessageViewHolder;->setData(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 7
    check-cast p3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    .line 8
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;

    .line 9
    invoke-virtual {p1, p3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;->setData(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    sget p2, Lcom/salesforce/android/cases/R$layout;->salesforce_message_received:I

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/ReceivedMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    sget p2, Lcom/salesforce/android/cases/R$layout;->salesforce_message_sent:I

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/SentMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/SentMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 5
    sget p2, Lcom/salesforce/android/cases/R$layout;->salesforce_message_horizontal_rule:I

    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown viewType: "

    invoke-static {p3, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
