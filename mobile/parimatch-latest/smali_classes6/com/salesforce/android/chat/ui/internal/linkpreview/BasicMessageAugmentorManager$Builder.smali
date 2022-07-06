.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$1;)V

    return-object v0
.end method
