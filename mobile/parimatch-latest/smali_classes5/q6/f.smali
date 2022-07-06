.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzka;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq6/f;->d:I

    .line 1
    iput-object p1, p0, Lq6/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq6/f;->d:I

    .line 3
    iput-object p1, p0, Lq6/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq6/f;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq6/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->e()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lq6/f;->e:Ljava/lang/Object;

    check-cast v0, Lq6/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lq6/d;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    .line 7
    invoke-virtual {v0, v2, v1}, Lq6/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :goto_0
    iget-object v0, p0, Lq6/f;->e:Ljava/lang/Object;

    check-cast v0, Ls7/f;

    .line 10
    iget-object v0, v0, Ls7/f;->e:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lq6/f;->e:Ljava/lang/Object;

    check-cast v1, Ls7/f;

    .line 12
    iget-object v1, v1, Ls7/f;->f:Lcom/google/android/gms/tasks/OnCanceledListener;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
