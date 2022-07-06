.class public final Lk7/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzjo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk7/a1;->d:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method
