.class public Lcom/google/firebase/inappmessaging/internal/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/Lazy<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final e:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/dagger/Lazy;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/dagger/Lazy<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->a:Lcom/google/firebase/inappmessaging/dagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->d:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->e:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    return-void
.end method
