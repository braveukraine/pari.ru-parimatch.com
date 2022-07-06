.class public final Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;",
        "",
        "Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;",
        "component1",
        "updateState",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;",
        "getUpdateState",
        "()Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;ILjava/lang/Object;)Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->copy(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;)Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;)Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;-><init>(Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    iget-object p1, p1, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdateState()Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TrustedContactVerificationResponse(updateState="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedContactVerificationResponse;->a:Ltech/pm/apm/core/confirmation/fallback/data/trusted/TrustedFieldVerificationRequested;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
