.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->sendResult(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
