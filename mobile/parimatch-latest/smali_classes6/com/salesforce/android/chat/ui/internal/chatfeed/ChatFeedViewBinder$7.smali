.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->enableFooterMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$7;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$7;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$1000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->toggleVisibility()V

    return-void
.end method
