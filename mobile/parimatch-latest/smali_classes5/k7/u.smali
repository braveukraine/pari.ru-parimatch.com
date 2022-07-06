.class public final Lk7/u;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    iput-object p1, p0, Lk7/u;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/u;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/u;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
