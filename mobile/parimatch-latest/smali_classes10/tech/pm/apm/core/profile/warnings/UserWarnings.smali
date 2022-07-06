.class public final Ltech/pm/apm/core/profile/warnings/UserWarnings;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012R\u0013\u0010\u0014\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/warnings/UserWarnings;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "hasVerificationWarning",
        "hasPersonalDataWarning",
        "isVisibleOnProfileTab",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "c",
        "Z",
        "()Z",
        "getHasProfileWarning",
        "hasProfileWarning",
        "a",
        "getHasVerificationWarning",
        "b",
        "getHasPersonalDataWarning",
        "<init>",
        "(ZZZ)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/warnings/UserWarnings;ZZZILjava/lang/Object;)Ltech/pm/apm/core/profile/warnings/UserWarnings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/profile/warnings/UserWarnings;->copy(ZZZ)Ltech/pm/apm/core/profile/warnings/UserWarnings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    return v0
.end method

.method public final copy(ZZZ)Ltech/pm/apm/core/profile/warnings/UserWarnings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/profile/warnings/UserWarnings;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/profile/warnings/UserWarnings;-><init>(ZZZ)V

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
    instance-of v1, p1, Ltech/pm/apm/core/profile/warnings/UserWarnings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/warnings/UserWarnings;

    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasPersonalDataWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    return v0
.end method

.method public final getHasProfileWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHasVerificationWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisibleOnProfileTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UserWarnings(hasVerificationWarning="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPersonalDataWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleOnProfileTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/profile/warnings/UserWarnings;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
