.class public Lo9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$d;->d:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/c$d;->d:Lo9/c;

    iget-object v1, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 3
    iget-object v2, v0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    iget-object v0, v0, Lo9/c;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->show(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lo9/c$d;->d:Lo9/c;

    iget-object v0, v0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->animate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo9/c$d;->d:Lo9/c;

    iget-object v1, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 6
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->l:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->k:Landroid/app/Application;

    .line 8
    iget-object v0, v0, Lo9/c;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->slideIntoView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V

    :cond_0
    return-void
.end method
