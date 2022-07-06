.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

.field private mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

.field private mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    .line 7
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection;-><init>(Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$1;)V

    return-object v0
.end method

.method public chatClientBuilder(Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatClientBuilder:Lcom/salesforce/android/chat/core/internal/client/InternalChatClient$Builder;

    return-object p0
.end method

.method public chatConfigurationHandler(Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    return-object p0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method
