.class public final Ltech/pm/apm/core/auth/common/data/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003JA\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001c\u0010\u000c\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000e\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;",
        "component4",
        "component5",
        "accessToken",
        "innerToken",
        "isLoginOnReg",
        "accountInfo",
        "isNewSystem",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getAccessToken",
        "()Ljava/lang/String;",
        "Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;",
        "getAccountInfo",
        "()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;",
        "getInnerToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final innerToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLoginOnReg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLoginOnReg"
    .end annotation
.end field

.field private final isNewSystem:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewSystem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/auth/common/data/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    .line 6
    iput-boolean p5, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Ltech/pm/apm/core/auth/common/data/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/common/data/Authentication;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;ZILjava/lang/Object;)Ltech/pm/apm/core/auth/common/data/Authentication;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/apm/core/auth/common/data/Authentication;->copy(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)Ltech/pm/apm/core/auth/common/data/Authentication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    return v0
.end method

.method public final component4()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)Ltech/pm/apm/core/auth/common/data/Authentication;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ltech/pm/apm/core/auth/common/data/Authentication;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/common/data/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Z)V

    return-object v6
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
    instance-of v1, p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    iget-object v3, p1, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    return-object v0
.end method

.method public final getInnerToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isLoginOnReg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    return v0
.end method

.method public final isNewSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Authentication(accessToken="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->innerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoginOnReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->accountInfo:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/common/data/Authentication;->isNewSystem:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
