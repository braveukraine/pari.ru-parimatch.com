.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;,
        Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;
    }
.end annotation


# static fields
.field private static sIsBound:Z = false


# instance fields
.field private mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/chat/core/ChatClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

.field private final mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mOnDisconnectedListener:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;-><init>(Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;)V

    return-void
.end method

.method public static isBound()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->sIsBound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/ChatClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->sIsBound:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one Chat instance may exist at a time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    sput-boolean p1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->sIsBound:Z

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to bind to ChatService."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p1
.end method

.method public createServiceIntent(Landroid/content/Context;Lcom/salesforce/android/chat/core/ChatConfiguration;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-class v1, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;->addToIntent(Landroid/content/Intent;Lcom/salesforce/android/chat/core/ChatConfiguration;)Landroid/content/Intent;

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;->getChatServiceController()Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    invoke-virtual {p2, p0, p1}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;->build(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 6
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mBinderAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->createChatSession()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mOnDisconnectedListener:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;->onServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public setOnDisconnectedListener(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mOnDisconnectedListener:Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$OnDisconnectedListener;

    return-void
.end method

.method public stopService(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->sIsBound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->sIsBound:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-class v1, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
