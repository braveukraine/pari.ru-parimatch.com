.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->setPhotoSelectionEnabled(Z)V
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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$9;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$9;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$1200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->show(Landroid/content/Context;)V

    return-void
.end method
