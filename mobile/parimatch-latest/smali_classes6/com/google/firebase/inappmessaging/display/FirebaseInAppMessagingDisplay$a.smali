.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field public final synthetic f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lo9/a;

    invoke-direct {v3, v0, v1}, Lo9/a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v7, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;->a:[I

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    const/4 v9, 0x4

    if-eq v7, v9, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Action;->builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    check-cast v5, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    check-cast v5, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    check-cast v5, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    check-cast v5, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    new-instance v7, Lo9/b;

    invoke-direct {v7, v0, v6, v1}, Lo9/b;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    const-string v7, "No action url found for action. Treating as dismiss."

    .line 17
    invoke-static {v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    move-object v7, v3

    .line 18
    :goto_2
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_6
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 22
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v5, v6, :cond_9

    .line 23
    check-cast v4, Lcom/google/firebase/inappmessaging/model/CardMessage;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v4

    .line 25
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->k:Landroid/app/Application;

    .line 26
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v8, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    move-object v5, v4

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v5

    .line 30
    :cond_a
    :goto_3
    new-instance v4, Lo9/c;

    invoke-direct {v4, v0, v2, v1, v3}, Lo9/c;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->f:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 33
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->load(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object v0

    sget v1, Lcom/google/firebase/inappmessaging/display/R$drawable;->image_placeholder:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->placeholder(I)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v4}, Lo9/c;->onSuccess()V

    :goto_4
    return-void
.end method
