.class public final Ls7/d;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/c;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/c;-><init>()V

    iput-object v0, p0, Ls7/d;->a:Lcom/google/android/gms/tasks/c;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->a:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls7/d;->a:Lcom/google/android/gms/tasks/c;

    new-instance v1, Lt6/w;

    invoke-direct {v1, p1}, Lt6/w;-><init>(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/c;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
