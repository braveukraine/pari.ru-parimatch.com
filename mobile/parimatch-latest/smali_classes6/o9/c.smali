.class public Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    iput-object p3, p0, Lo9/c;->b:Landroid/app/Activity;

    iput-object p4, p0, Lo9/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo9/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lo9/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 8
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->g:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 9
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->h:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 10
    iget-object p1, p0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 12
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->backgroundEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lo9/c$a;

    invoke-direct {v1, p0}, Lo9/c$a;-><init>(Lo9/c;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 6
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->g:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 7
    new-instance v2, Lo9/c$b;

    invoke-direct {v2, p0}, Lo9/c$b;-><init>(Lo9/c;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 8
    iget-object v0, p0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->autoDismiss()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 10
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->h:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 11
    new-instance v2, Lo9/c$c;

    invoke-direct {v2, p0}, Lo9/c$c;-><init>(Lo9/c;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lo9/c;->b:Landroid/app/Activity;

    new-instance v1, Lo9/c$d;

    invoke-direct {v1, p0}, Lo9/c$d;-><init>(Lo9/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
