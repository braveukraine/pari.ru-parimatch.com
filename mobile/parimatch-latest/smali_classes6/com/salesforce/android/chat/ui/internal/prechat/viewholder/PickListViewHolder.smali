.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSalesforcePickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mSalesforcePickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;Landroid/widget/AdapterView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->processUpdate(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method private processUpdate(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/PreChatField;->getSelectedPickListIndex()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ltz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/model/PreChatField;->setSelectedPickListIndex(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/model/ChatUserData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->unsetSelectedPickListIndex()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;->onPreChatFieldUpdate(Lcom/salesforce/android/chat/core/model/ChatUserData;)V

    :cond_4
    return-void
.end method

.method private toOptionHolders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;

    .line 3
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public setData(Lcom/salesforce/android/chat/core/model/ChatUserData;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/core/model/PreChatField;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/salesforce/android/chat/core/model/PreChatField;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/PreChatField;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "*"

    .line 5
    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mSalesforcePickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->pre_chat_picklist_select_hint:I

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    .line 9
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/model/PreChatField;->getPickListOptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->toOptionHolders(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mSalesforcePickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->isPickListItemSelected()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getSelectedPickListIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->isReadOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mSalesforcePickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setOnUpdateListener(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    return-void
.end method
