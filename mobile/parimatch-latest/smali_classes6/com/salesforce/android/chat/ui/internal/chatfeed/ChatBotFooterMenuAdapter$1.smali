.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->buildMenuHeader(Landroid/content/Context;Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

.field public final synthetic val$menuParent:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;->val$menuParent:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$1;->val$menuParent:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->collapse()V

    :cond_1
    return p2
.end method
