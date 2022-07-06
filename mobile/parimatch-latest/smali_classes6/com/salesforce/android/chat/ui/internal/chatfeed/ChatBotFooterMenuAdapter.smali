.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;
    }
.end annotation


# instance fields
.field private mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mMenuItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;

    return-object p0
.end method

.method private buildMenuHeader(Landroid/content/Context;Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_bot_footer_menu_header_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method private buildMenuItem(Landroid/content/Context;Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$style;->ServiceChatFooterMenuItem:I

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/salesforce/android/service/common/ui/views/SalesforceButton;Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreateMenuItem(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->buildMenuHeader(Landroid/content/Context;Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mMenuItems:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->buildMenuItem(Landroid/content/Context;Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    move-result-object p1

    return-object p1
.end method

.method public setMenuItems(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatFooterMenu;->getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mMenuItems:Ljava/util/List;

    return-void
.end method

.method public setOnMenuItemSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;

    return-void
.end method
