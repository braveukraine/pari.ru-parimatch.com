.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

.field public final synthetic val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$13;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V

    return-void
.end method
