.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private mApplicationContext:Landroid/content/Context;

.field private mChatUserData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field

.field private mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field public mPreChatActivityDelegateOptionalReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/OptionalReference<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mChatUserData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public applicationContext(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mChatUserData:Ljava/util/List;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPreChatActivityDelegateOptionalReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPreChatActivityDelegateOptionalReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    .line 7
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$1;)V

    return-object v0
.end method

.method public chatUserData(Ljava/util/List;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mChatUserData:Ljava/util/List;

    return-object p0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method

.method public preChatActivityDelegateReference(Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/functional/OptionalReference<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPreChatActivityDelegateOptionalReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    return-object p0
.end method

.method public presenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-object p0
.end method
