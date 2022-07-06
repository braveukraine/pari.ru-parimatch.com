.class public Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/a;->e:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lo9/a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/a;->e:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_0
    iget-object p1, p0, Lo9/a;->e:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, p0, Lo9/a;->d:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    return-void
.end method
