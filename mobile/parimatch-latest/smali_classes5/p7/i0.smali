.class public final Lp7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp7/i0;->l:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/i0;->d:Ljava/lang/String;

    iput-object p3, p0, Lp7/i0;->e:Ljava/lang/String;

    iput-wide p4, p0, Lp7/i0;->f:J

    iput-object p6, p0, Lp7/i0;->g:Landroid/os/Bundle;

    iput-boolean p7, p0, Lp7/i0;->h:Z

    iput-boolean p8, p0, Lp7/i0;->i:Z

    iput-boolean p9, p0, Lp7/i0;->j:Z

    iput-object p10, p0, Lp7/i0;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp7/i0;->l:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lp7/i0;->d:Ljava/lang/String;

    iget-object v2, p0, Lp7/i0;->e:Ljava/lang/String;

    iget-wide v3, p0, Lp7/i0;->f:J

    iget-object v5, p0, Lp7/i0;->g:Landroid/os/Bundle;

    iget-boolean v6, p0, Lp7/i0;->h:Z

    iget-boolean v7, p0, Lp7/i0;->i:Z

    iget-boolean v8, p0, Lp7/i0;->j:Z

    iget-object v9, p0, Lp7/i0;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzin;->zzJ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
