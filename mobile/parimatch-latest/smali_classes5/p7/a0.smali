.class public final Lp7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lp7/a0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lp7/a0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    iget-object v1, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 14
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzli;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->k(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 23
    iget-object v1, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 33
    iget-object v1, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->k(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/a0;->f:Lcom/google/android/gms/measurement/internal/zzha;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 39
    iget-object v1, p0, Lp7/a0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->h(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
