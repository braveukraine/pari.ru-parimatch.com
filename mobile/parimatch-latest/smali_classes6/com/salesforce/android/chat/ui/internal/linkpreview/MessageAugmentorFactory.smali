.class public abstract Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field public mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-void
.end method

.method public static createChatFeedAugmentorFactory(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;
    .locals 1
    .param p0    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract createManagerWithAugmentors()Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;
.end method
