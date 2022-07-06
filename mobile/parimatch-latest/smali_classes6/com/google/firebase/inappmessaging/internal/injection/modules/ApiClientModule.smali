.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final c:Lcom/google/firebase/inappmessaging/internal/time/Clock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->c:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method
