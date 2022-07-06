.class public Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$1;)V

    return-object v0
.end method

.method public listenerNotifier(Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;)Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    return-object p0
.end method
