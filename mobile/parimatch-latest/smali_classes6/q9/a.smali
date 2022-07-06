.class public final Lq9/a;
.super Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/installations/InstallationTokenResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;-><init>()V

    const-string v0, "Null installationId"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lq9/a;->a:Ljava/lang/String;

    const-string p1, "Null installationTokenResult"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq9/a;->b:Lcom/google/firebase/installations/InstallationTokenResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->b:Lcom/google/firebase/installations/InstallationTokenResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 3
    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9/a;->b:Lcom/google/firebase/installations/InstallationTokenResult;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->b()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lq9/a;->b:Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstallationIdResult{installationId="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationTokenResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/a;->b:Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
