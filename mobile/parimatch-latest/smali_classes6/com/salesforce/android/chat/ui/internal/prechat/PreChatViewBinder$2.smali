.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->bind(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->access$500(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;->isAllFieldsSatisfied()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->access$600(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->access$400(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method
