.class public final Lk7/v;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lk7/w;


# direct methods
.method public constructor <init>(Lk7/w;Landroid/app/Activity;I)V
    .locals 2

    iput p3, p0, Lk7/v;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lk7/v;->j:Lk7/w;

    iput-object p2, p0, Lk7/v;->i:Landroid/app/Activity;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk7/v;->j:Lk7/w;

    iput-object p2, p0, Lk7/v;->i:Landroid/app/Activity;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lk7/v;->j:Lk7/w;

    iput-object p2, p0, Lk7/v;->i:Landroid/app/Activity;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lk7/v;->j:Lk7/w;

    iput-object p2, p0, Lk7/v;->i:Landroid/app/Activity;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lk7/v;->j:Lk7/w;

    iput-object p2, p0, Lk7/v;->i:Landroid/app/Activity;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lk7/v;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/v;->j:Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/v;->i:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk7/v;->j:Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/v;->i:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lk7/v;->j:Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/v;->i:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lk7/v;->j:Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/v;->i:Landroid/app/Activity;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lk7/v;->j:Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/v;->i:Landroid/app/Activity;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
