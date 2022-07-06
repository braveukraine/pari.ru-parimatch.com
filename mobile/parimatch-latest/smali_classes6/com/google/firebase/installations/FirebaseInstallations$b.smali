.class public Lcom/google/firebase/installations/FirebaseInstallations$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/FirebaseInstallations;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/internal/FidListener;

.field public final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Lcom/google/firebase/installations/internal/FidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$b;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$b;->a:Lcom/google/firebase/installations/internal/FidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$b;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$b;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations$b;->a:Lcom/google/firebase/installations/internal/FidListener;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
