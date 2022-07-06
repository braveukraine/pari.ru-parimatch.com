.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;


# instance fields
.field private mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

.field public mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->processUpdate(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private processUpdate(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->setValue(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;->onPreChatFieldUpdate(Lcom/salesforce/android/chat/core/model/ChatUserData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setData(Lcom/salesforce/android/chat/core/model/ChatUserData;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->getMaxValueLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->isCounterEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getAgentLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->getInputType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "*"

    .line 11
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mSalesforceTextInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextInputField:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setOnUpdateListener(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    return-void
.end method
