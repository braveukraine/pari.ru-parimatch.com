.class public final Lk7/k0;
.super Lk7/t0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzif;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/measurement/zzif;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk7/t0;-><init>()V

    iput-object p1, p0, Lk7/k0;->a:Landroid/content/Context;

    iput-object p2, p0, Lk7/k0;->b:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk7/k0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk7/k0;->b:Lcom/google/android/gms/internal/measurement/zzif;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk7/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lk7/t0;

    iget-object v1, p0, Lk7/k0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk7/k0;->b:Lcom/google/android/gms/internal/measurement/zzif;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lk7/t0;->b()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk7/t0;->b()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lk7/k0;->b:Lcom/google/android/gms/internal/measurement/zzif;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk7/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk7/k0;->b:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlagsContext{context="

    const-string v3, ", hermeticFileOverrides="

    const-string v4, "}"

    invoke-static {v2, v0, v3, v1, v4}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
