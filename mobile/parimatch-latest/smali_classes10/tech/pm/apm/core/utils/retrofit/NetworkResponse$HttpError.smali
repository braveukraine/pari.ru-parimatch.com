.class public final Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
.super Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00020\u0002B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0008\u001a\u0004\u0018\u00018\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "ERROR",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "",
        "component1",
        "()Ljava/lang/Object;",
        "",
        "component2",
        "error",
        "code",
        "copy",
        "(Ljava/lang/Object;I)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getCode",
        "()I",
        "a",
        "Ljava/lang/Object;",
        "getError",
        "<init>",
        "(Ljava/lang/Object;I)V",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    iput p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Ljava/lang/Object;IILjava/lang/Object;)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->copy(Ljava/lang/Object;I)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;I)",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;-><init>(Ljava/lang/Object;I)V

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
    instance-of v1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    iget-object v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    iget-object v3, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    iget p1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HttpError(error="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
