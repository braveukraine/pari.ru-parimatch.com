.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-void
.end method
