.class public final Lp7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, Lp7/z;->d:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lp7/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lp7/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lp7/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    iput-object p2, p0, Lp7/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lp7/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp7/z;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lp7/e;

    move-result-object v0

    iget-object v1, p0, Lp7/z;->e:Ljava/lang/String;

    iget-object v2, p0, Lp7/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lp7/z;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lp7/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lp7/e;

    move-result-object v0

    iget-object v1, p0, Lp7/z;->e:Ljava/lang/String;

    iget-object v2, p0, Lp7/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lp7/z;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lp7/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lp7/e;

    move-result-object v0

    iget-object v1, p0, Lp7/z;->e:Ljava/lang/String;

    iget-object v2, p0, Lp7/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lp7/z;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lp7/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :goto_0
    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lp7/z;->h:Lcom/google/android/gms/measurement/internal/zzha;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lp7/e;

    move-result-object v0

    iget-object v1, p0, Lp7/z;->e:Ljava/lang/String;

    iget-object v2, p0, Lp7/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lp7/z;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lp7/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
