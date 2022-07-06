.class public Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/firebase/inappmessaging/model/Action;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lo9/b;->d:Lcom/google/firebase/inappmessaging/model/Action;

    iput-object p3, p0, Lo9/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 6
    iget-object v0, p0, Lo9/b;->d:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    .line 7
    :cond_0
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, p0, Lo9/b;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo9/b;->d:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.chrome"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x10000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 14
    iget-object v3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 23
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 25
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->m:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    .line 27
    :cond_4
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, p0, Lo9/b;->e:Landroid/app/Activity;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c(Landroid/app/Activity;)V

    .line 29
    iget-object p1, p0, Lo9/b;->f:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 31
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method
