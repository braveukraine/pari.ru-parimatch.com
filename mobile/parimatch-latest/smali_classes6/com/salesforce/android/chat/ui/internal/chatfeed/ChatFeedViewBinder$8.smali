.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;


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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$8;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$8;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$1100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;Z)V

    return-void
.end method
