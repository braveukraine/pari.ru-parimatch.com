.class public final Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->d:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->d:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->d:Lcom/google/android/gms/measurement/internal/zzha;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzr()Lp7/t0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgi;->a()V

    const/4 v0, 0x0

    throw v0
.end method
