.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;
    }
.end annotation


# instance fields
.field private final mAugmentorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mAugmentorList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;)V

    return-void
.end method


# virtual methods
.method public augmentorList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mAugmentorList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifyAugmentors(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mAugmentorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-interface {v1, p1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;->onMessageAdded(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessageAdded(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->notifyAugmentors(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;)V

    return-void
.end method

.method public registerChatFeedAugmentor(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mAugmentorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterChatFeedAugmentor(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;->mAugmentorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
