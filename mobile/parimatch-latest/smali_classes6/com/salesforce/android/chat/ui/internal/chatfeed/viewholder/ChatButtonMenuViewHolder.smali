.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/DataBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;
    }
.end annotation


# instance fields
.field private mButtonContainer:Landroid/view/ViewGroup;

.field private mChatWindowButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_menu_button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mButtonContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Landroid/widget/Button;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->applyChatButtonPressedStyle(Landroid/widget/Button;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mChatWindowButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    return-object p0
.end method

.method private applyChatButtonPressedStyle(Landroid/widget/Button;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary_inverted:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    sget v0, Lcom/salesforce/android/chat/ui/R$drawable;->chat_button_pressed:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_secondary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    sget v0, Lcom/salesforce/android/chat/ui/R$drawable;->chat_button:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private buildButton(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatButton:I

    .line 2
    sget v1, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatButtonHolder:I

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->setButtonListener(Landroid/widget/Button;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private setButtonListener(Landroid/widget/Button;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Landroid/widget/Button;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mChatWindowButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mChatWindowButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;->getButtons()[Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-direct {p0, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->buildButton(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;->mButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
