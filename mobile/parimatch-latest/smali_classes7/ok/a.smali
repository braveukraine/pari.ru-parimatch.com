.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# instance fields
.field public final synthetic d:Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/a;->d:Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

    iput-object p2, p0, Lok/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lok/a;->d:Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

    iget-object v0, p0, Lok/a;->e:Landroid/content/Context;

    check-cast p2, Lcom/salesforce/android/chat/ui/ChatUIClient;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatUIClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->c:Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, v0}, Lcom/salesforce/android/chat/ui/ChatUIClient;->startChatSession(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method
