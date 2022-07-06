.class public final Ltech/pm/network/NetworkBuildConfig;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/network/NetworkBuildConfig;",
        "",
        "",
        "component1",
        "",
        "component2",
        "isSecurityDisable",
        "port",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getPort",
        "()I",
        "Z",
        "()Z",
        "<init>",
        "(ZI)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isSecurityDisable:Z

.field private final port:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Ltech/pm/network/NetworkBuildConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    .line 3
    iput p2, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/network/NetworkBuildConfig;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/network/NetworkBuildConfig;ZIILjava/lang/Object;)Ltech/pm/network/NetworkBuildConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/network/NetworkBuildConfig;->copy(ZI)Ltech/pm/network/NetworkBuildConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    return v0
.end method

.method public final copy(ZI)Ltech/pm/network/NetworkBuildConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/network/NetworkBuildConfig;

    invoke-direct {v0, p1, p2}, Ltech/pm/network/NetworkBuildConfig;-><init>(ZI)V

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
    instance-of v1, p1, Ltech/pm/network/NetworkBuildConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/network/NetworkBuildConfig;

    iget-boolean v1, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    iget-boolean v3, p1, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    iget p1, p1, Ltech/pm/network/NetworkBuildConfig;->port:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSecurityDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NetworkBuildConfig(isSecurityDisable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/network/NetworkBuildConfig;->port:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
