.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->agent_left_conference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/AgentHasLeftConferenceMessage;->getAgentName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/util/AgentNameUtil;->getAgentFirstName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->agent_has_left_conference_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/AgentHasLeftConferenceViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
