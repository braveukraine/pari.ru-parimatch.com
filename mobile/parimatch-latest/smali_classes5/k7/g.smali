.class public final Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/zzg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lk7/g;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->b:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lk7/g;->c:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->b:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lk7/g;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/g;->b:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lk7/g;->c:Ljava/lang/String;

    return-void
.end method
