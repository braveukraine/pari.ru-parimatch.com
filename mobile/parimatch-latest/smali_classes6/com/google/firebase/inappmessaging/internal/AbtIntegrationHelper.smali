.class public Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/abt/FirebaseABTesting;

.field public b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/abt/FirebaseABTesting;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->a:Lcom/google/firebase/abt/FirebaseABTesting;

    return-void
.end method
