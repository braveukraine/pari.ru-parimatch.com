.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;
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

.field private final mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->processUpdate(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private processUpdate(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/PreChatField;->isSatisfied()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->setValue(Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->isSatisfied()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;->onPreChatFieldUpdate(Lcom/salesforce/android/chat/core/model/ChatUserData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setData(Lcom/salesforce/android/chat/core/model/ChatUserData;)V
    .locals 4
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

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getMaxValueLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 13
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->isReadOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mPreChatField:Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "string"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 v2, -0x1

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x20

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnUpdateListener(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    return-void
.end method
