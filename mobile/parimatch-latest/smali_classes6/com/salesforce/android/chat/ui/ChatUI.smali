.class public Lcom/salesforce/android/chat/ui/ChatUI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChatUIClientBuilder:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

.field private final mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUI;->mChatUIClientBuilder:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUI;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    return-void
.end method

.method public static configure(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/ChatUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/ChatUI;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/ChatUI;-><init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/ui/ChatUIClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/ChatUI;->mChatUIClientBuilder:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    .line 3
    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->context(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/ChatUI;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    .line 4
    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->chatUIConfiguration(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;->build()Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public withChatUIClientBuilder(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;)Lcom/salesforce/android/chat/ui/ChatUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUI;->mChatUIClientBuilder:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$Builder;

    return-object p0
.end method
