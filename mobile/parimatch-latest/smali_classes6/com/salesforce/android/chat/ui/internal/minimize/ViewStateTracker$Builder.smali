.class public Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

.field private mDefaultToMinimized:Z

.field private mInternalChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mMinimizerBuilder:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

.field private mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

.field private mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mDefaultToMinimized:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mInternalChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mMinimizerBuilder:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    return-object p0
.end method


# virtual methods
.method public activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mInternalChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mMinimizerBuilder:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mMinimizerBuilder:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    .line 8
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$1;)V

    return-object v0
.end method

.method public chatUIConfiguration(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mChatUIConfiguration:Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    return-object p0
.end method

.method public defaultToMinimized(Z)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mDefaultToMinimized:Z

    return-object p0
.end method

.method public internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mInternalChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public minimizer(Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mMinimizerBuilder:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    return-object p0
.end method

.method public presenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-object p0
.end method

.method public viewFactory(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker$Builder;->mViewFactory:Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    return-object p0
.end method
