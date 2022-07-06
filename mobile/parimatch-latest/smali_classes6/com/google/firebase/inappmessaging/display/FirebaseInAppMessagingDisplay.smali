.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
.super Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field public final d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

.field public final g:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field public final h:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field public final i:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

.field public final j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

.field public final k:Landroid/app/Application;

.field public final l:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field public m:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field public n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->e:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->f:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->g:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->h:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->k:Landroid/app/Application;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->l:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Dismissing fiam"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->m:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/inappmessaging/model/ImageData;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->isFiamDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->destroy(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->g:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->h:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public clearFiamListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->m:Lcom/google/firebase/inappmessaging/display/FiamListener;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->m:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->k:Landroid/app/Application;

    .line 8
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 9
    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->configFor(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 12
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->a:[I

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const-string p1, "No bindings found for this message type"

    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createCardBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createImageBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createModalBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->j:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createBannerBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :goto_1
    const-string p1, "No active message found to render"

    .line 20
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from activity: "

    .line 3
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->clearDisplayListener()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->f:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->cancelTag(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->p:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->removeAllListeners()V

    .line 9
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Binding to activity: "

    .line 4
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p1}, Lm3/a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessageDisplayComponent(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->p:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public setFiamListener(Lcom/google/firebase/inappmessaging/display/FiamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->m:Lcom/google/firebase/inappmessaging/display/FiamListener;

    return-void
.end method

.method public testMessage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 2
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d(Landroid/app/Activity;)V

    return-void
.end method
