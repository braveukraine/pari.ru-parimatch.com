.class public Lo9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$c;->a:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c$c;->a:Lo9/c;

    iget-object v0, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 5
    :cond_0
    iget-object v0, p0, Lo9/c$c;->a:Lo9/c;

    iget-object v1, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, v0, Lo9/c;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    return-void
.end method
