.class public Lp7/m1;
.super Lcom/google/android/gms/measurement/internal/d;
.source "SourceFile"


# instance fields
.field public final zzf:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    return-void
.end method
