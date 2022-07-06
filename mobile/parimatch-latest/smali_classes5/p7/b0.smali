.class public final Lp7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/b0;->d:I

    .line 1
    iput-object p1, p0, Lp7/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp7/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/b0;->d:I

    .line 2
    iput-object p1, p0, Lp7/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp7/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp7/b0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lp7/e;

    move-result-object v0

    iget-object v1, p0, Lp7/b0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp7/e;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lp7/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, p0, Lp7/b0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lp7/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, p0, Lp7/b0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp7/v;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lp7/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
