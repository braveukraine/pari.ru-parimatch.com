.class public final Lp7/z0;
.super Lp7/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lp7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/z0;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {p0, p2}, Lp7/f;-><init>(Lp7/f0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/z0;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Tasks have been queued for a long time"

    invoke-static {v0, v1}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    return-void
.end method
