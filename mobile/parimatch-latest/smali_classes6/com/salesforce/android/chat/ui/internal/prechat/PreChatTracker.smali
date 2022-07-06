.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;
    }
.end annotation


# instance fields
.field private mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/OptionalReference<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreChatInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field

.field private mPreChatUIListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/PreChatUIListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

.field private mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatUIListeners:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->filterPreChatInput(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatInputs:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mApplicationContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 8
    iget-object v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->mPreChatActivityDelegateOptionalReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker$Builder;)V

    return-void
.end method

.method private filterPreChatInput(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 3
    instance-of v2, v1, Lcom/salesforce/android/chat/core/model/PreChatField;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/model/PreChatField;->isHidden()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    instance-of v3, v1, Lcom/salesforce/android/chat/ui/internal/model/PreChatInput;

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private notifyPreChatResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatUIListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/PreChatUIListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/PreChatUIListener;->onPreChatSubmitted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/PreChatUIListener;->onPreChatCancelled()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addPreChatListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatUIListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPreChatInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatInputs:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->setPreChatTracker(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;)V

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->setPresenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    :cond_0
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->clearIfSame(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->destroyPresenter(I)V

    :cond_0
    return-void
.end method

.method public removePreChatListener(Lcom/salesforce/android/chat/ui/PreChatUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatUIListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendResult(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->setPreChatTracker(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->notifyPreChatResult(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mPreChatActivityDelegateReference:Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public showPreChatView()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->createStartIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->mResult:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method
