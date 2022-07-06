.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000c\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\r\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "scheme",
        "host",
        "appId",
        "isAppShouldBeInstalled",
        "shouldBackToPmManual",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "d",
        "Z",
        "()Z",
        "c",
        "Ljava/lang/String;",
        "getAppId",
        "()Ljava/lang/String;",
        "a",
        "getScheme",
        "b",
        "getHost",
        "e",
        "getShouldBackToPmManual",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAppShouldBeInstalled"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldBackToPmManual"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "scheme"

    const-string v3, "host"

    const-string v5, "appId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    .line 6
    iput-boolean p5, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBackToPmManual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAppShouldBeInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BankIdDeeplink(scheme="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppShouldBeInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBackToPmManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
