.class public Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;
.super Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d<",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    return-void
.end method
