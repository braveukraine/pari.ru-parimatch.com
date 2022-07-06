.class public final Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/j;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/c;I)V
    .locals 1

    iput p4, p0, Ls7/e;->d:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls7/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls7/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls7/e;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls7/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Ls7/e;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lq6/i;

    invoke-direct {v2, p0, p1, v1}, Lq6/i;-><init>(Ls7/e;Lcom/google/android/gms/tasks/Task;Landroidx/appcompat/widget/i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq6/i;

    invoke-direct {v1, p0, p1}, Lq6/i;-><init>(Ls7/e;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ls7/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lq6/i;

    invoke-direct {v2, p0, p1, v1}, Lq6/i;-><init>(Ls7/e;Lcom/google/android/gms/tasks/Task;Landroidx/appcompat/widget/j;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    iget v0, p0, Ls7/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->c()Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->c()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Ls7/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/c;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls7/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/c;->b(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ls7/e;->g:Lcom/google/android/gms/tasks/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Ls7/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
