.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_HEADER:I = 0x5

.field public static final TYPE_PHONE:I = 0x4

.field public static final TYPE_PICKLIST:I = 0x3

.field public static final TYPE_PICKLIST_INPUT:I = 0x7

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_TEXT_INPUT:I = 0x6


# instance fields
.field private final mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

.field private final mPreChatFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;",
            "Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mPreChatFields:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    return-void
.end method

.method private toPrechatListIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mPreChatFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->toPrechatListIndex(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mPreChatFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    if-ltz v0, :cond_8

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mPreChatFields:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 4
    instance-of v1, p1, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    if-eqz v1, :cond_1

    const/4 p1, 0x6

    return p1

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;

    if-eqz v1, :cond_2

    const/4 p1, 0x7

    return p1

    .line 6
    :cond_2
    instance-of v1, p1, Lcom/salesforce/android/chat/core/model/PreChatField;

    const-string v2, " is not a valid prechat field. Type="

    const-string v3, "MenuItem at "

    if-eqz v1, :cond_7

    .line 7
    check-cast p1, Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "phone"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v8, "email"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v8, "picklist"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v8, "string"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/PreChatField;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :pswitch_3
    return v6

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuItem does not exist at position "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        -0x2c07c7c1 -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->toPrechatListIndex(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mPreChatFields:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 4
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;->mOnUpdateListener:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;->setOnUpdateListener(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V

    .line 6
    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder;->setData(Lcom/salesforce/android/chat/core/model/ChatUserData;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_picklist:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 4
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V

    return-object p2

    .line 5
    :pswitch_1
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_text:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 6
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    .line 7
    :pswitch_2
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 9
    :pswitch_3
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_phone:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 10
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    .line 11
    :pswitch_4
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_picklist:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 12
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V

    return-object p2

    .line 13
    :pswitch_5
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_email:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 14
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    .line 15
    :pswitch_6
    sget p2, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_text:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 16
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
