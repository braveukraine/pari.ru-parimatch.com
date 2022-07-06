.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2$1;->this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2$1;->this$1:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;

    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$isButtonSelectable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
