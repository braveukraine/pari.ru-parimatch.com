.class public final Ltech/pm/apm/core/utils/Result$Success;
.super Ltech/pm/apm/core/utils/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/apm/core/utils/Result;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0019\u0010\u0006\u001a\u00028\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/utils/Result$Success;",
        "DATA",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "component1",
        "()Ljava/lang/Object;",
        "data",
        "copy",
        "(Ljava/lang/Object;)Ltech/pm/apm/core/utils/Result$Success;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Object;",
        "getData",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/utils/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/utils/Result$Success;Ljava/lang/Object;ILjava/lang/Object;)Ltech/pm/apm/core/utils/Result$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/utils/Result$Success;->copy(Ljava/lang/Object;)Ltech/pm/apm/core/utils/Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Ltech/pm/apm/core/utils/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ltech/pm/apm/core/utils/Result$Success<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    iget-object v1, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Success(data="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/utils/Result$Success;->a:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
